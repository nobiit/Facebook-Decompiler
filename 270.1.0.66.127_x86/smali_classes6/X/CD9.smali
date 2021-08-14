.class public final LX/CD9;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerProfileTopicGlyphComponent"

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
    iput-object v1, p0, LX/CD9;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v4, p0, LX/CD9;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/CD9;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v1, 0x2463

    .line 5
    .line 6
    iget-object v2, p0, LX/CD9;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/1dA;

    .line 14
    .line 15
    const/16 v1, 0x22ad

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1Cd;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-static {v4}, LX/2Yt;->valueOf(Ljava/lang/String;)LX/2Yt;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :goto_0
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_1
    invoke-virtual {v0}, LX/1Cd;->A0L()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/high16 v1, 0x41a00000    # 20.0f

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/high16 v1, 0x41800000    # 16.0f

    .line 45
    .line 46
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, LX/1Z7;->A0S(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, LX/1Z7;->A0F(F)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/high16 v1, 0x42200000    # 40.0f

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 78
    .line 79
    .line 80
    const v1, 0x7f040404

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const v0, 0x7f16000e

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/1Z7;->A0q(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 115
    .line 116
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 117
    .line 118
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 119
    .line 120
    invoke-virtual {v6, v2, v5, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    const v1, 0x7f0403dc

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 135
    .line 136
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_1
    const v3, 0x7f0600c1

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    sget-object v5, LX/2Yt;->A9R:LX/2Yt;

    .line 150
    .line 151
    goto :goto_0
    .line 152
.end method
