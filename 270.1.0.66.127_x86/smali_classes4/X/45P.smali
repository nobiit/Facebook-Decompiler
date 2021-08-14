.class public final LX/45P;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomLinkHeaderComponent"

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
    iput-object v1, p0, LX/45P;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v3, p0, LX/45P;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v7, p0, LX/45P;->A02:Z

    .line 3
    .line 4
    const/16 v1, 0x2507

    .line 5
    .line 6
    iget-object v0, p0, LX/45P;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/1qm;

    .line 14
    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const/4 v1, 0x1

    .line 20
    xor-int/2addr v8, v1

    .line 21
    const v0, 0x7f1c0920

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v4, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/high16 v6, 0x41400000    # 12.0f

    .line 29
    .line 30
    const/16 v0, 0x17

    .line 31
    .line 32
    invoke-virtual {v5, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x31

    .line 36
    .line 37
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 41
    .line 42
    const/high16 v1, 0x40c00000    # 6.0f

    .line 43
    .line 44
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 52
    .line 53
    invoke-virtual {v4, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 59
    .line 60
    .line 61
    if-nez v8, :cond_0

    .line 62
    .line 63
    const v0, 0x7f12265d

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_0
    if-eqz v7, :cond_2

    .line 71
    .line 72
    const v0, 0x7f0403fb

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v2, v3, v0}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const v1, 0x7f080e82

    .line 101
    .line 102
    .line 103
    if-eqz v8, :cond_1

    .line 104
    .line 105
    const v1, 0x7f080542

    .line 106
    .line 107
    .line 108
    :cond_1
    const/4 v0, 0x3

    .line 109
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 110
    .line 111
    .line 112
    const v1, 0x7f0403dc

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_2
    if-eqz v8, :cond_3

    .line 139
    .line 140
    const v0, -0xcbda1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    const v0, 0x7f060195

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0
    .line 154
    .line 155
.end method
