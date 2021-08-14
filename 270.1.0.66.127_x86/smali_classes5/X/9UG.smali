.class public final LX/9UG;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1dA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2B8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "InstantGamesFloatingTournamentIconComponent"

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
    iget-object v7, p0, LX/9UG;->A00:LX/1dA;

    .line 1
    .line 2
    iget-object v4, p0, LX/9UG;->A01:LX/2B8;

    .line 3
    .line 4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f060051

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f16004c

    .line 16
    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v5, v0

    .line 24
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "show_tournament_icon"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f160019

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 55
    .line 56
    const v1, 0x7f160006

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 65
    .line 66
    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    sget-object v2, LX/2Yt;->AMB:LX/2Yt;

    .line 72
    .line 73
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 74
    .line 75
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 76
    .line 77
    invoke-virtual {v7, v4, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f160019

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/1Z7;->A0q(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v5}, LX/9bV;->A00(IF)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    const v1, 0x7f06004e

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/1dN;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {p1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 129
    .line 130
    .line 131
    const/high16 v0, 0x42c80000    # 100.0f

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/1Z7;->A0G(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 144
    .line 145
    .line 146
    goto :goto_0
    .line 147
    .line 148
.end method
