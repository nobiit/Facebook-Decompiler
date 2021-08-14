.class public final LX/DBX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:Lcom/facebook/timeline/gemstone/edit/profile/questions/QuestionPickerActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/gemstone/edit/profile/questions/QuestionPickerActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DBX;->A00:Lcom/facebook/timeline/gemstone/edit/profile/questions/QuestionPickerActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/1GY;LX/4s9;)LX/1I9;
    .locals 7

    .line 0
    iget-object v3, p0, LX/DBX;->A00:Lcom/facebook/timeline/gemstone/edit/profile/questions/QuestionPickerActivity;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {p1}, LX/D8x;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f121b98

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, LX/4Zv;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/3ta;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const v1, 0x8032

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, Lcom/facebook/timeline/gemstone/edit/profile/questions/QuestionPickerActivity;->A00:LX/0li;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/6bk;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/6bk;->A02()LX/4ns;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/9l1;

    .line 59
    .line 60
    invoke-direct {v0, v3, p2}, LX/9l1;-><init>(Lcom/facebook/timeline/gemstone/edit/profile/questions/QuestionPickerActivity;LX/4s9;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1, v0, p2}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-boolean v2, v1, LX/2cf;->A08:Z

    .line 72
    .line 73
    const/high16 v0, 0x40800000    # 4.0f

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/2cf;->A01(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v3, LX/5kJ;

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-direct {v3, v0, v6, v2}, LX/5kJ;-><init>(ILX/2ce;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2C(LX/2ch;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-virtual {v5, v1, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 98
    .line 99
    .line 100
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {v5, v0}, LX/1Z7;->A0A(F)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/DBX;->A00(LX/1GY;LX/4s9;)LX/1I9;

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
    invoke-direct {p0, p1, v0}, LX/DBX;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
