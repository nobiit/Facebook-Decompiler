.class public final LX/7yo;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PhotosFeedStoryHeaderComponent"

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
    iget-object v5, p0, LX/7yo;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v4, p0, LX/7yo;->A00:LX/1lS;

    .line 3
    .line 4
    invoke-static {p1}, LX/1Xo;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-virtual {v7, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2U(LX/1lS;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/1Xo;

    .line 19
    .line 20
    iput-boolean v0, v1, LX/1Xo;->A0E:Z

    .line 21
    .line 22
    iput-boolean v0, v1, LX/1Xo;->A0F:Z

    .line 23
    .line 24
    iput-boolean v0, v1, LX/1Xo;->A0I:Z

    .line 25
    .line 26
    const v0, 0x7f1c04ac

    .line 27
    .line 28
    .line 29
    iput v0, v1, LX/1Xo;->A00:I

    .line 30
    .line 31
    new-instance v6, LX/7yv;

    .line 32
    .line 33
    invoke-direct {v6, v5}, LX/7yv;-><init>(LX/1w5;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LX/7yx;

    .line 37
    .line 38
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v3, v0}, LX/7yx;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/util/BitSet;

    .line 59
    .line 60
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, [Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/1Xo;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_0
    iput-object v0, v3, LX/7yx;->A03:LX/1I9;

    .line 76
    .line 77
    move-object v0, v4

    .line 78
    check-cast v0, LX/1lQ;

    .line 79
    .line 80
    iput-object v0, v3, LX/7yx;->A00:LX/1lQ;

    .line 81
    .line 82
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    iput-object v0, v3, LX/7yx;->A04:Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v6, v3, LX/7yx;->A01:LX/7yv;

    .line 87
    .line 88
    invoke-static {p1}, LX/1Xq;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 94
    .line 95
    .line 96
    check-cast v4, LX/1lM;

    .line 97
    .line 98
    invoke-interface {v4}, LX/1lM;->B3k()LX/1lD;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/1Xq;

    .line 105
    .line 106
    iput-object v1, v0, LX/1Xq;->A01:LX/1lD;

    .line 107
    .line 108
    const-string v0, "photos_feed"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2w(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x5

    .line 114
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1q()LX/1Xq;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_1
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
.end method
