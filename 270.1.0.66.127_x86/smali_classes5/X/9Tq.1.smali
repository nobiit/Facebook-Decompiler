.class public final LX/9Tq;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LivingRoomWatchAndScrollCvcComponent"

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
    .locals 7

    .line 0
    iget v6, p0, LX/9Tq;->A00:I

    .line 1
    .line 2
    iget-boolean v2, p0, LX/9Tq;->A01:Z

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 18
    .line 19
    :goto_1
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 23
    .line 24
    const/high16 v3, 0x40c00000    # 6.0f

    .line 25
    .line 26
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 30
    .line 31
    const/high16 v0, 0x41100000    # 9.0f

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/high16 v0, 0x40c00000    # 6.0f

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const v0, 0x7f1709c1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 51
    .line 52
    invoke-virtual {v5, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 56
    .line 57
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/high16 v0, 0x41400000    # 12.0f

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f0807c1

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 87
    .line 88
    .line 89
    const v1, 0x7f060040

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 94
    .line 95
    .line 96
    sget-object v3, LX/1ZT;->A03:LX/1ZT;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/1dN;

    .line 104
    .line 105
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x41700000    # 15.0f

    .line 121
    .line 122
    const/16 v0, 0x17

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    const/16 v0, 0x31

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 131
    .line 132
    .line 133
    const v1, 0x7f060040

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x2b

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 152
    .line 153
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_1
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_2
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 164
    .line 165
    goto/16 :goto_0
    .line 166
    .line 167
.end method
