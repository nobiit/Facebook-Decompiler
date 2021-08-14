.class public final LX/6CW;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5j2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/5hP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/5KW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProtilePivotLinksHScrollComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6CW;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v9, p0, LX/6CW;->A01:LX/5j2;

    .line 1
    .line 2
    iget-object v8, p0, LX/6CW;->A02:LX/5hP;

    .line 3
    .line 4
    iget-object v7, p0, LX/6CW;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/6CW;->A03:LX/5KW;

    .line 7
    .line 8
    iget-boolean v3, p0, LX/6CW;->A06:Z

    .line 9
    .line 10
    iget-boolean v2, p0, LX/6CW;->A05:Z

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, v1, LX/2ci;->A01:I

    .line 23
    .line 24
    iput-boolean v0, v1, LX/2ci;->A05:Z

    .line 25
    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    iput v0, v1, LX/2ci;->A02:I

    .line 29
    .line 30
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/1GX;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/6Dk;

    .line 43
    .line 44
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/6Dk;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v9, v1, LX/6Dk;->A01:LX/5j2;

    .line 50
    .line 51
    iput-object v7, v1, LX/6Dk;->A04:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v8, v1, LX/6Dk;->A02:LX/5hP;

    .line 54
    .line 55
    iput-boolean v3, v1, LX/6Dk;->A06:Z

    .line 56
    .line 57
    iput-boolean v2, v1, LX/6Dk;->A05:Z

    .line 58
    .line 59
    iput-object v6, v1, LX/6Dk;->A03:LX/5KW;

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/5gF;

    .line 65
    .line 66
    invoke-direct {v0}, LX/5gF;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2J(LX/1ja;)V

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
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 88
    .line 89
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 98
    .line 99
    .line 100
    const v0, 0x3f2b851f    # 0.67f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 115
    .line 116
    .line 117
    const/high16 v0, 0x42960000    # 75.0f

    .line 118
    .line 119
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v0, 0x42c80000    # 100.0f

    .line 123
    .line 124
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
    .line 132
    .line 133
    .line 134
    .line 135
.end method
