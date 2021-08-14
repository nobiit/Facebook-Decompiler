.class public final LX/9kK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:LX/5YM;

.field public final synthetic A01:LX/8af;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8af;Ljava/lang/String;Ljava/lang/Object;LX/5YM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9kK;->A01:LX/8af;

    .line 1
    .line 2
    iput-object p2, p0, LX/9kK;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/9kK;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/9kK;->A00:LX/5YM;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final A00(LX/1GY;LX/4s9;)LX/1I9;
    .locals 4

    .line 0
    iget v1, p2, LX/4Zv;->A01:I

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v1, LX/2cf;->A08:Z

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, LX/2cf;->A0C:Z

    .line 40
    .line 41
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/2ci;->A04:LX/2ce;

    .line 46
    .line 47
    invoke-virtual {v2}, LX/2ci;->A00()LX/2cg;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/1GX;

    .line 55
    .line 56
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LX/9kJ;

    .line 60
    .line 61
    invoke-direct {v1}, LX/9kJ;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/9kK;->A03:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, LX/9kK;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0E(LX/1CS;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_0
    iput-object v0, v1, LX/9kJ;->A02:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p2, v1, LX/9kJ;->A01:LX/4s9;

    .line 77
    .line 78
    new-instance v0, LX/9kL;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/9kL;-><init>(LX/9kK;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, LX/9kJ;->A00:Landroid/view/View$OnClickListener;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_1
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/5Xj;

    .line 100
    .line 101
    return-object v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/9kK;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 1

    .line 0
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/9kK;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
