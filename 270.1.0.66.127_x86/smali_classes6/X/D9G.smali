.class public final LX/D9G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:LX/5YM;

.field public final synthetic A01:LX/8E6;

.field public final synthetic A02:LX/5kR;

.field public final synthetic A03:LX/5hP;


# direct methods
.method public constructor <init>(LX/8E6;LX/5kR;LX/5hP;LX/5YM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D9G;->A01:LX/8E6;

    .line 1
    .line 2
    iput-object p2, p0, LX/D9G;->A02:LX/5kR;

    .line 3
    .line 4
    iput-object p3, p0, LX/D9G;->A03:LX/5hP;

    .line 5
    .line 6
    iput-object p4, p0, LX/D9G;->A00:LX/5YM;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final A00(LX/1GY;LX/4s9;)LX/1I9;
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/5Xj;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const v1, 0x8032

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/D9G;->A01:LX/8E6;

    .line 15
    .line 16
    iget-object v0, v0, LX/8E6;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/6bk;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/6bk;->A02()LX/4ns;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/D9F;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2}, LX/D9F;-><init>(LX/D9G;LX/4s9;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-boolean v4, v1, LX/2cf;->A08:Z

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v1, LX/2cf;->A0C:Z

    .line 58
    .line 59
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/2ci;->A04:LX/2ce;

    .line 64
    .line 65
    invoke-virtual {v2}, LX/2ci;->A00()LX/2cg;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/D9G;->A00(LX/1GY;LX/4s9;)LX/1I9;

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
    invoke-direct {p0, p1, v0}, LX/D9G;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
