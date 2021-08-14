.class public final LX/9nB;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/Qsx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CommerceLiveVideoFeedStoryComponent"

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
    iget-object v9, p0, LX/9nB;->A02:LX/1w5;

    .line 1
    .line 2
    iget-object v8, p0, LX/9nB;->A01:LX/1w5;

    .line 3
    .line 4
    iget-object v7, p0, LX/9nB;->A00:LX/Qsx;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v7, v0}, LX/3k7;->A01(LX/1lM;Ljava/lang/String;)LX/2ue;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 16
    .line 17
    const/high16 v0, 0x41000000    # 8.0f

    .line 18
    .line 19
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-virtual {v4, v3}, LX/1Z7;->A0W(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LX/1Xo;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2U(LX/1lS;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/1Xo;

    .line 45
    .line 46
    iput-boolean v0, v1, LX/1Xo;->A0E:Z

    .line 47
    .line 48
    iput-boolean v0, v1, LX/1Xo;->A0F:Z

    .line 49
    .line 50
    iput-boolean v0, v1, LX/1Xo;->A0I:Z

    .line 51
    .line 52
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v3}, LX/1Z7;->A0W(I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, LX/7yq;

    .line 66
    .line 67
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v3, v0}, LX/7yq;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v9, v3, LX/7yq;->A02:LX/1w5;

    .line 86
    .line 87
    iput-object v7, v3, LX/7yq;->A01:LX/1lM;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, LX/3i2;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1x(LX/1w5;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1v(LX/1lT;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A21(LX/2ue;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 112
    .line 113
    return-object v0
    .line 114
    .line 115
    .line 116
.end method
