.class public final LX/I8J;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
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

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MajorLifeEventSuggestedMediaRowComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v8, p0, LX/I8J;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v7, p0, LX/I8J;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/I8J;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v5, p0, LX/I8J;->A04:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 13
    .line 14
    const/high16 v10, 0x41000000    # 8.0f

    .line 15
    .line 16
    invoke-virtual {v4, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    invoke-virtual {v4, v9}, LX/1Z7;->A0f(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 39
    .line 40
    const/high16 v0, 0x40800000    # 4.0f

    .line 41
    .line 42
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f122539

    .line 55
    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    const v1, 0x7f122538

    .line 60
    .line 61
    .line 62
    :cond_0
    const/16 v0, 0x2d

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x41600000    # 14.0f

    .line 68
    .line 69
    const/16 v0, 0x17

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v9}, LX/1Z7;->A0f(I)V

    .line 86
    .line 87
    .line 88
    const/high16 v0, 0x43100000    # 144.0f

    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/1GX;

    .line 94
    .line 95
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LX/I8M;

    .line 99
    .line 100
    invoke-direct {v1}, LX/I8M;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v7, v1, LX/I8M;->A02:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v6, v1, LX/I8M;->A03:Ljava/lang/String;

    .line 106
    .line 107
    iput-boolean v5, v1, LX/I8M;->A04:Z

    .line 108
    .line 109
    iput-object v8, v1, LX/I8M;->A01:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    :goto_0
    iput-object v0, v1, LX/I8M;->A00:LX/1Hh;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x0

    .line 126
    iput v0, v1, LX/2ci;->A01:I

    .line 127
    .line 128
    iput-boolean v0, v1, LX/2ci;->A05:Z

    .line 129
    .line 130
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_1
    check-cast v0, LX/I8J;

    .line 147
    .line 148
    iget-object v0, v0, LX/I8J;->A00:LX/1Hh;

    .line 149
    .line 150
    goto :goto_0
.end method
