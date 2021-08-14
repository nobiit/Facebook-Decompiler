.class public final LX/Czo;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/3yk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ThreadTypingIndicatorComponent"

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
    iget-object v0, p0, LX/Czo;->A00:LX/3yk;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v0, LX/3yk;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p1}, LX/6Ur;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/6Ur;

    .line 27
    .line 28
    iput v1, v0, LX/6Ur;->A03:I

    .line 29
    .line 30
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/6Ur;

    .line 41
    .line 42
    iput v1, v0, LX/6Ur;->A02:I

    .line 43
    .line 44
    new-instance v7, LX/Dpn;

    .line 45
    .line 46
    invoke-direct {v7}, LX/Dpn;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 50
    .line 51
    iget-object v4, p1, LX/1GY;->A04:LX/1I9;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iget-object v4, v4, LX/1I9;->A09:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v4, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    sget-object v6, LX/1ZC;->A04:LX/1ZC;

    .line 65
    .line 66
    const/high16 v4, 0x41400000    # 12.0f

    .line 67
    .line 68
    invoke-virtual {v5, v4}, LX/1Gi;->A00(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, v6, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    sget-object v0, LX/2Ld;->A1f:LX/2Ld;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v7, LX/Dpn;->A01:I

    .line 88
    .line 89
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    sget-object v0, LX/2Ld;->A2C:LX/2Ld;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v5, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/6Ur;

    .line 107
    .line 108
    iput-object v7, v0, LX/6Ur;->A07:LX/1I9;

    .line 109
    .line 110
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/util/BitSet;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 116
    .line 117
    .line 118
    const/high16 v0, 0x41f00000    # 30.0f

    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/1Z7;->A0H(F)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const/4 v0, 0x3

    .line 129
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_1
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/5Xj;

    .line 145
    .line 146
    return-object v0
    .line 147
    .line 148
    .line 149
.end method
