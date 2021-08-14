.class public final LX/FVc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c7;


# instance fields
.field public final synthetic A00:LX/FVg;


# direct methods
.method public constructor <init>(LX/FVg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FVc;->A00:LX/FVg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/1GY;LX/4s9;Ljava/util/Map;)LX/1I9;
    .locals 5

    .line 0
    iget-object v3, p0, LX/FVc;->A00:LX/FVg;

    .line 1
    .line 2
    iget-object v0, v3, LX/FVg;->A0H:LX/6bs;

    .line 3
    .line 4
    iget-object v0, v0, LX/6bs;->A04:LX/4ns;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v1, p2, LX/4Zv;->A01:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p2, LX/4Zv;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    iput-object v0, v3, LX/FVg;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v3, LX/FVg;->A0R:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v3, LX/FVg;->A0R:Z

    .line 35
    .line 36
    iget-object v1, v3, LX/FVg;->A04:LX/2G3;

    .line 37
    .line 38
    new-instance v0, LX/FVk;

    .line 39
    .line 40
    invoke-direct {v0, v3, v2}, LX/FVk;-><init>(LX/FVg;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LX/FVc;->A00:LX/FVg;

    .line 47
    .line 48
    iget-object v0, v0, LX/FVg;->A0H:LX/6bs;

    .line 49
    .line 50
    iget-object v1, v0, LX/6bs;->A04:LX/4ns;

    .line 51
    .line 52
    new-instance v0, LX/FVb;

    .line 53
    .line 54
    invoke-direct {v0, p0, p2, p3}, LX/FVb;-><init>(LX/FVc;LX/4s9;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1, v0, p2}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/4HG;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LX/4HG;->A0C:LX/1I9;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-virtual {v4, v3, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 77
    .line 78
    .line 79
    new-instance v2, LX/2cg;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/high16 v0, -0x80000000

    .line 83
    .line 84
    invoke-direct {v2, v3, v1, v0}, LX/2cg;-><init>(IZI)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2C(LX/2ch;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final bridge synthetic D1T(LX/1GY;Ljava/lang/Object;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    check-cast p3, Ljava/util/Map;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/FVc;->A00(LX/1GY;LX/4s9;Ljava/util/Map;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final D1Z(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0, p2}, LX/FVc;->A00(LX/1GY;LX/4s9;Ljava/util/Map;)LX/1I9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
