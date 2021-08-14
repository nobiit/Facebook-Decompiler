.class public final LX/9TF;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AdBreakInfoCardHeaderComponent"

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
    iget-object v1, p0, LX/9TF;->A00:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v3, LX/9TF;

    .line 15
    .line 16
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, -0x13ea0fa3

    .line 21
    .line 22
    .line 23
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0403f9

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f1222eb

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f080a2a

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 55
    .line 56
    const v0, 0x7f160006

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 63
    .line 64
    const/high16 v0, 0x41000000    # 8.0f

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/1dN;

    .line 77
    .line 78
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x82

    .line 82
    .line 83
    invoke-static {v0}, LX/361;->A00(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static {p1, v5, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f1222ea

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x2d

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 113
    .line 114
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 118
    .line 119
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 123
    .line 124
    const v0, 0x7f160028

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 128
    .line 129
    .line 130
    const/high16 v3, 0x42c80000    # 100.0f

    .line 131
    .line 132
    invoke-virtual {v6, v3}, LX/1Z7;->A0T(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const v1, 0x7f04039a

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x7

    .line 146
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x17

    .line 150
    .line 151
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/16 v0, 0x18

    .line 157
    .line 158
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, LX/1Z7;->A0T(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 168
    .line 169
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 173
    .line 174
    return-object v0
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x13ea0fa3

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    check-cast p2, LX/5AB;

    .line 16
    .line 17
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aget-object v0, v2, v0

    .line 23
    .line 24
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    check-cast v0, LX/1GY;

    .line 35
    .line 36
    check-cast p2, LX/9NI;

    .line 37
    .line 38
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 39
    .line 40
    .line 41
    return-object v3
.end method
