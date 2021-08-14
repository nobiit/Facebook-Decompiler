.class public final LX/EM4;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomPresenceBarCvc"

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
    iput-object v1, p0, LX/EM4;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget v3, p0, LX/EM4;->A00:I

    .line 1
    .line 2
    const/16 v2, 0x60cf

    .line 3
    .line 4
    iget-object v1, p0, LX/EM4;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/4E0;

    .line 12
    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, LX/4E0;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 28
    .line 29
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x42500000    # 52.0f

    .line 38
    .line 39
    invoke-virtual {v5, v0}, LX/1Z7;->A0M(F)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x42100000    # 36.0f

    .line 43
    .line 44
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f04062d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v1, 0x7f0807c1

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f0403dc

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 72
    .line 73
    const/high16 v4, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 79
    .line 80
    const/high16 v3, 0x41000000    # 8.0f

    .line 81
    .line 82
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/1dN;

    .line 88
    .line 89
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

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
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/1Zr;->A02:LX/1Zr;

    .line 101
    .line 102
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/4o1;

    .line 105
    .line 106
    iput-object v1, v0, LX/4o1;->A09:LX/1Zr;

    .line 107
    .line 108
    const/16 v1, 0xb4

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 121
    .line 122
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 134
    .line 135
    return-object v0
.end method
