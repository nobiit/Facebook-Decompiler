.class public final LX/9Sr;
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
    const-string v0, "GroupMemberRequestNullStateComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9Sr;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v5, p0, LX/9Sr;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/9Sr;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v2, 0x2463

    .line 5
    .line 6
    iget-object v1, p0, LX/9Sr;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, LX/1dA;

    .line 14
    .line 15
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 30
    .line 31
    const/high16 v0, 0x41c00000    # 24.0f

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 37
    .line 38
    const/high16 v0, 0x42c00000    # 96.0f

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    sget-object v6, LX/2Yt;->ABw:LX/2Yt;

    .line 50
    .line 51
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 52
    .line 53
    sget-object v0, LX/2cc;->A08:LX/2cc;

    .line 54
    .line 55
    invoke-virtual {v8, v7, v6, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    const/high16 v0, 0x42800000    # 64.0f

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 83
    .line 84
    const/high16 v0, 0x40c00000    # 6.0f

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0xa2

    .line 101
    .line 102
    const/16 v0, 0xa

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x41200000    # 10.0f

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0xae

    .line 130
    .line 131
    const/16 v0, 0xa

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 145
    .line 146
    return-object v0
    .line 147
    .line 148
.end method
